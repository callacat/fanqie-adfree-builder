.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->addAnnieFragmentNew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$b;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChange(Lcom/bytedance/android/annie/api/card/IHybridComponent;IIII)V
    .registers 6

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$b;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 84148225
    .line 84148226
    const/4 p2, 0x0

    .line 84148227
    if-gt p4, p3, :cond_9

    .line 84148228
    .line 84148229
    const/4 p4, 0x1

    .line 84148230
    if-ge p3, p4, :cond_9

    .line 84148231
    .line 84148232
    const/4 p2, 0x1

    .line 84148233
    :cond_9
    iput-boolean p2, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mIsCardScrollReachTop:Z

    .line 84148234
    .line 84148235
    iget-object p1, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mActionListeners:Ljava/util/List;

    .line 84148236
    .line 84148237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p2

    .line 84148245
    if-eqz p2, :cond_23

    .line 84148246
    .line 84148247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    check-cast p2, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;

    .line 84148252
    .line 84148253
    sub-int p4, p3, p5

    .line 84148254
    .line 84148255
    invoke-interface {p2, p4}, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;->onScroll(I)V

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_11

    .line 84148259
    :cond_23
    return-void
.end method
