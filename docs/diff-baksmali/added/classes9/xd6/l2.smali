.class public final synthetic Lxd6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/l2;->a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    iput-object p2, p0, Lxd6/l2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lxd6/l2;->a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 17104898
    iget-object v0, p0, Lxd6/l2;->b:Ljava/lang/Object;

    .line 17104900
    sget v1, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->e:I

    .line 17104902
    check-cast v0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v4, "\u70b9\u51fb"

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getKey()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v4, "deliver"

    .line 17104939
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_40

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getKey()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-interface {p1, v0, v1}, Lr97/c;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104960
    :cond_40
    return-void
.end method
