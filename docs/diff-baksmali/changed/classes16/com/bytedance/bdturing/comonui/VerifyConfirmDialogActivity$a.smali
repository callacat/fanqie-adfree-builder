## classes16/com/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50593794
    iget-boolean v0, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    goto :goto_3d

    .line 50593799
    :cond_7
    if-eqz p3, :cond_14

    .line 50593801
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50593804
    move-result-object p1

    .line 50593805
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50593807
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50593809
    move v5, p1

    .line 50593810
    move v4, p2

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    move v4, p1

    .line 50593813
    move v5, p2

    .line 50593814
    :goto_16
    iget-object p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593816
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593819
    move-result-object v3

    .line 50593820
    iget-boolean p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593824
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593826
    if-lez p1, :cond_31

    .line 50593828
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593830
    if-lez p2, :cond_31

    .line 50593832
    iget-object p3, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593834
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    iput-boolean p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 50593840
    goto :goto_3d

    .line 50593841
    :cond_31
    iget-object p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593843
    new-instance p2, Lma0/m;

    .line 50593845
    move-object v0, p2

    .line 50593846
    move v2, p3

    .line 50593847
    invoke-direct/range {v0 .. v5}, Lma0/m;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50593850
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50593793
    .line 50593794
    iget-boolean v0, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_3d

    .line 50593799
    :cond_7
    if-eqz p3, :cond_14

    .line 50593800
    .line 50593801
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50593806
    .line 50593807
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50593808
    .line 50593809
    move v5, p1

    .line 50593810
    move v4, p2

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    move v4, p1

    .line 50593813
    move v5, p2

    .line 50593814
    :goto_16
    iget-object p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v3

    .line 50593820
    iget-boolean p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_31

    .line 50593823
    .line 50593824
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593825
    .line 50593826
    if-lez p1, :cond_31

    .line 50593827
    .line 50593828
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593829
    .line 50593830
    if-lez p2, :cond_31

    .line 50593831
    .line 50593832
    iget-object p3, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593833
    .line 50593834
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    iput-boolean p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 50593839
    .line 50593840
    goto :goto_3d

    .line 50593841
    :cond_31
    iget-object p1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593842
    .line 50593843
    new-instance p2, Lma0/m;

    .line 50593844
    .line 50593845
    move-object v0, p2

    .line 50593846
    move v2, p3

    .line 50593847
    invoke-direct/range {v0 .. v5}, Lma0/m;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_d

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33685512
    const/16 v1, 0x270f

    .line 33685514
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->startActivityForResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33685511
    .line 33685512
    const/16 v1, 0x270f

    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->startActivityForResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final q(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33751042
    iput-object p2, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 33751044
    if-nez p1, :cond_10

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_10

    .line 33751052
    invoke-virtual {v0, v0}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 33751058
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33751041
    .line 33751042
    iput-object p2, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_10

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v0}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


