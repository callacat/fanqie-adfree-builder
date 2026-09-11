.class public final Llr3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3/f;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr3/f;


# direct methods
.method public constructor <init>(Llr3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llr3/f$a;->a:Llr3/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Llr3/f$a;->a:Llr3/f;

    .line 33816581
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 33816583
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 33816590
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v0, p0, Llr3/f$a;->a:Llr3/f;

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33816604
    iget-object v1, p0, Llr3/f$a;->a:Llr3/f;

    .line 33816606
    invoke-virtual {v1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {p1, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816613
    return-void
.end method
