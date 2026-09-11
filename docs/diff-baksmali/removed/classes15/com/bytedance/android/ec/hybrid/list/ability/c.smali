.class public final Lcom/bytedance/android/ec/hybrid/list/ability/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/list/ability/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f0a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a:Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;III)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-eq p2, v0, :cond_1e

    .line 67371010
    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    if-eq p2, v0, :cond_14

    .line 67371013
    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    if-eq p2, v0, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_27

    .line 67371018
    :cond_a
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ability/c$c;

    .line 67371019
    .line 67371020
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/c$c;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;I)V

    .line 67371021
    .line 67371022
    .line 67371023
    int-to-long v0, p3

    .line 67371024
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371025
    .line 67371026
    .line 67371027
    goto :goto_27

    .line 67371028
    :cond_14
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;

    .line 67371029
    .line 67371030
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    int-to-long v0, p3

    .line 67371034
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_27

    .line 67371038
    :cond_1e
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    int-to-long v0, p3

    .line 67371044
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    return-void
.end method
