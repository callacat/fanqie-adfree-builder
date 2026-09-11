.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/framework/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->j(IIIZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_43

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882132
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882134
    if-eq v1, v2, :cond_8

    .line 33882136
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_8

    .line 33882142
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882149
    move-result v2

    .line 33882150
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33882152
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882154
    int-to-float v4, p1

    .line 33882155
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882158
    move-result v3

    .line 33882159
    if-ne v2, v3, :cond_8

    .line 33882161
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object v2

    .line 33882169
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882171
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33882178
    goto :goto_8

    .line 33882179
    :cond_43
    return-void
.end method

.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16973836
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 16973842
    move-result p1

    .line 16973843
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 16973847
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973854
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method
