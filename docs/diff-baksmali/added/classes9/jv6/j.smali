.class public final Ljv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljv6/h;


# direct methods
.method public constructor <init>(Ljv6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljv6/j;->a:Ljv6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p3, :cond_d

    .line 50462726
    iget-object p1, p0, Ljv6/j;->a:Ljv6/h;

    .line 50462728
    iget-object p1, p1, Ljv6/h;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 50462730
    invoke-static {p2, p1}, La97/e;->u(ILandroid/app/Activity;)V

    .line 50462733
    :cond_d
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, p0, Ljv6/j;->a:Ljv6/h;

    .line 16973834
    iput p1, v0, Ljv6/h;->m:I

    .line 16973836
    iget-object v0, v0, Ljv6/h;->d:Liv6/k0;

    .line 16973838
    invoke-virtual {v0, p1}, Liv6/k0;->c0(I)V

    .line 16973841
    return-void
.end method
