.class public final Lv17/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv17/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv17/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f668

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv17/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lv17/d;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lv17/d;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lv17/a;->a:Lv17/d;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    const-string v1, "draft_key_suffix"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    :goto_15
    iput-object v1, p0, Lv17/a;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    const-string v1, "editor_series_ai_create"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v0

    .line 17039393
    :goto_21
    instance-of v1, p1, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    move-object v0, p1

    .line 17039398
    check-cast v0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 17039399
    .line 17039400
    :cond_28
    iput-object v0, p0, Lv17/a;->c:Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 17039401
    .line 17039402
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv17/a;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v1, Lt17/b;->a:Lt17/b;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v3, "draft_series_ai_create_"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const/16 v3, 0x5f

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v0, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 327734
    :goto_36
    if-eqz v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    :goto_48
    return-object v1
.end method
