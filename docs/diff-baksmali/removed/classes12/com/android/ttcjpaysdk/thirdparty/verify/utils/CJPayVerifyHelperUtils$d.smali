.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->c(Lkotlin/Pair;JLandroid/content/Context;Landroid/view/View;)Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;JLcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "J",
            "Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ly9/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->c:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->d:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->c:J

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->d:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973835
    .line 16973836
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1f

    .line 16973846
    .line 16973847
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d$a;

    .line 16973848
    .line 16973849
    invoke-direct {p1, v4, v6, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;Landroid/graphics/drawable/BitmapDrawable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
