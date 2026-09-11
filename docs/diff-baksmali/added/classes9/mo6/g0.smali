.class public final Lmo6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6/b;


# instance fields
.field public final a:Lmo6/e0;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmo6/e0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmo6/g0;->a:Lmo6/e0;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f112305

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104909
    iput-object p1, p0, Lmo6/g0;->b:Landroid/view/ViewGroup;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const-string v1, ""

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    const v2, 0x7f111b43

    .line 17104923
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/ImageView;

    .line 17104929
    iput-object p1, p0, Lmo6/g0;->c:Landroid/widget/ImageView;

    .line 17104931
    iget-object p1, p0, Lmo6/g0;->b:Landroid/view/ViewGroup;

    .line 17104933
    if-nez p1, :cond_2b

    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object p1, v0

    .line 17104939
    :cond_2b
    const v2, 0x7f113a0a

    .line 17104942
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    iput-object p1, p0, Lmo6/g0;->d:Landroid/widget/TextView;

    .line 17104950
    iget-object p1, p0, Lmo6/g0;->b:Landroid/view/ViewGroup;

    .line 17104952
    if-nez p1, :cond_3e

    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, p1

    .line 17104959
    :goto_3f
    new-instance p1, Lmo6/f0;

    .line 17104961
    invoke-direct {p1, p0}, Lmo6/f0;-><init>(Lmo6/g0;)V

    .line 17104964
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104967
    return-void
.end method
