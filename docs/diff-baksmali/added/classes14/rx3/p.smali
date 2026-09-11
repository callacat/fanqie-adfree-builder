.class public final Lrx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm37/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/p;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrx3/p;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->W0(IZ)V

    .line 16908298
    return v0
.end method
