.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->c(Lkotlin/Pair;JLandroid/content/Context;Landroid/view/View;)Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v1, Ly9/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a(Ly9/b;)V

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262160
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262162
    move-object v1, v0

    .line 262163
    check-cast v1, Ly9/b;

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;->b:Landroid/view/View;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 262172
    move-result v4

    .line 262173
    const/high16 v0, 0x40e00000    # 7.0f

    .line 262175
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262178
    move-result v5

    .line 262179
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 262181
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262184
    move-result v6

    .line 262185
    invoke-virtual/range {v1 .. v6}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 262188
    return-void
.end method
