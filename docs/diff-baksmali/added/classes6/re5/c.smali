.class public final synthetic Lre5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lre5/e;


# direct methods
.method public synthetic constructor <init>(Lre5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5/c;->a:Lre5/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lre5/c;->a:Lre5/e;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Ljava/lang/String;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "<p>"

    .line 17104912
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v3, "&"

    .line 17104920
    const-string v4, "&amp;"

    .line 17104922
    const/4 v12, 0x0

    .line 17104923
    const/4 v13, 0x4

    .line 17104924
    const/4 v14, 0x0

    .line 17104925
    const/16 v18, 0x0

    .line 17104927
    const/16 v19, 0x4

    .line 17104929
    const/16 v20, 0x0

    .line 17104931
    const/16 v24, 0x0

    .line 17104933
    const/16 v25, 0x4

    .line 17104935
    const/16 v26, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    const/4 v6, 0x4

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v27

    .line 17104944
    const-string v28, "<"

    .line 17104946
    const-string v29, "&lt;"

    .line 17104948
    const/16 v30, 0x0

    .line 17104950
    const/16 v31, 0x4

    .line 17104952
    const/16 v32, 0x0

    .line 17104954
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v21

    .line 17104958
    const-string v22, ">"

    .line 17104960
    const-string v23, "&gt;"

    .line 17104962
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v15

    .line 17104966
    const-string v16, "\""

    .line 17104968
    const-string v17, "&quot;"

    .line 17104970
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v9

    .line 17104974
    const-string v10, "\'"

    .line 17104976
    const-string v11, "&#39;"

    .line 17104978
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, "</p>"

    .line 17104987
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    return-object v1
.end method
