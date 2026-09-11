.class public final Lu65/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu65/e;

.field public static final b:Lq08/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95f19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu65/e;

    .line 196616
    invoke-direct {v0}, Lu65/e;-><init>()V

    .line 196619
    sput-object v0, Lu65/e;->a:Lu65/e;

    .line 196621
    new-instance v0, Lu65/d;

    .line 196623
    invoke-direct {v0}, Lu65/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lu65/e;->b:Lq08/o;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 25

    .prologue
    .line 17104896
    sget-object v0, Lu65/e;->b:Lq08/o;

    .line 17104898
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17104900
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104906
    invoke-static/range {p0 .. p0}, Lu65/f;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "<"

    .line 17104916
    const-string v5, "\\u003c"

    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    const/4 v10, 0x4

    .line 17104920
    const/4 v11, 0x0

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x4

    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v12

    .line 17104928
    const-string v13, ">"

    .line 17104930
    const-string v14, "\\u003e"

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/4 v15, 0x0

    .line 17104936
    const/16 v16, 0x4

    .line 17104938
    const/16 v17, 0x0

    .line 17104940
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v18

    .line 17104944
    const-string v19, "&"

    .line 17104946
    const-string v20, "\\u0026"

    .line 17104948
    const/16 v21, 0x0

    .line 17104950
    const/16 v22, 0x4

    .line 17104952
    const/16 v23, 0x0

    .line 17104954
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "="

    .line 17104960
    const-string v2, "\\u003d"

    .line 17104962
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v6

    .line 17104966
    const-string v7, "\'"

    .line 17104968
    const-string v8, "\\u0027"

    .line 17104970
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    return-object v0
.end method
