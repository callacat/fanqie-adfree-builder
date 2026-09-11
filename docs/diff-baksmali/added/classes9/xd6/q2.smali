.class public final synthetic Lxd6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/q2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/q2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17104898
    check-cast p1, Lorg/json/JSONArray;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_1b

    .line 17104905
    iget-object p1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "deliver"

    .line 17104915
    const-string v2, "editor \u8fd8\u672a\u521d\u59cb\u5316"

    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    sget-object v3, Lu97/a;->a:Lu97/a;

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    :goto_40
    return-object p1
.end method
