.class public final Ls76/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll76/q$b;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public constructor <init>(Ls76/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls76/x;->a:Ls76/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls76/x;->a:Ls76/r;

    .line 65538
    iget-object v0, v0, Ls76/r;->d:La46/a;

    .line 65540
    invoke-interface {v0}, La46/a;->Q()V

    .line 65543
    return-void
.end method

.method public final a(Landroid/view/View;ZZZ)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 p1, 0x1

    .line 67436549
    if-eqz p4, :cond_19

    .line 67436551
    iget-object p2, p0, Ls76/x;->a:Ls76/r;

    .line 67436553
    invoke-virtual {p2, p1}, Ls76/r;->a(Z)Z

    .line 67436556
    move-result p1

    .line 67436557
    if-eqz p1, :cond_18

    .line 67436559
    iget-object p1, p0, Ls76/x;->a:Ls76/r;

    .line 67436561
    iget-object p1, p1, Ls76/r;->h:Ll76/q;

    .line 67436563
    if-eqz p1, :cond_18

    .line 67436565
    invoke-virtual {p1}, Ll76/q;->dismiss()V

    .line 67436568
    :cond_18
    return-void

    .line 67436569
    :cond_19
    iget-object p4, p0, Ls76/x;->a:Ls76/r;

    .line 67436571
    iget-object p4, p4, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436573
    const-string v1, ""

    .line 67436575
    const-string v2, "tools"

    .line 67436577
    const-string v3, "audio"

    .line 67436579
    invoke-static {p4, v2, v3, v1}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    iget-object p4, p0, Ls76/x;->a:Ls76/r;

    .line 67436584
    iget-object v1, p4, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436586
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67436589
    move-result-object v1

    .line 67436590
    if-eqz v1, :cond_51

    .line 67436592
    const-string v2, "status"

    .line 67436594
    const-string v3, "listen_and_read"

    .line 67436596
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436599
    iget-object v2, p4, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436601
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 67436604
    move-result-object v2

    .line 67436605
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67436608
    move-result-object v2

    .line 67436609
    if-eqz v2, :cond_51

    .line 67436611
    const-string v3, "enter_from"

    .line 67436613
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67436616
    iget-object p4, p4, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 67436621
    move-result-object p4

    .line 67436622
    invoke-virtual {p4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67436625
    :cond_51
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 67436627
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436630
    if-eqz p2, :cond_5c

    .line 67436632
    if-nez p3, :cond_5c

    .line 67436634
    const/4 v1, 0x1

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 v1, 0x0

    .line 67436637
    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436640
    move-result-object v1

    .line 67436641
    const-string v2, "is_listen_guide"

    .line 67436643
    invoke-virtual {p4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436646
    if-eqz p2, :cond_6b

    .line 67436648
    if-eqz p3, :cond_6b

    .line 67436650
    const/4 v0, 0x1

    .line 67436651
    :cond_6b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436654
    move-result-object p1

    .line 67436655
    const-string p2, "is_last_listen_guide"

    .line 67436657
    invoke-virtual {p4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436660
    iget-object p1, p0, Ls76/x;->a:Ls76/r;

    .line 67436662
    iget-object p1, p1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436664
    const-string p2, "listen"

    .line 67436666
    invoke-static {p4, p1, p2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 67436669
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lky5/n0;->x:Lky5/n0$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lky5/n0$a;->a()V

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Ljh4/a;->release()V

    .line 17039388
    iget-object p1, p0, Ls76/x;->a:Ls76/r;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Ls76/r;->q(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method
