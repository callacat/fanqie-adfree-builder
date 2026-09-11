.class public final Lqq6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lqq6/k;->a:Landroid/view/ViewGroup;

    .line 33685513
    iput-object p2, p0, Lqq6/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 33685515
    return-void
.end method
