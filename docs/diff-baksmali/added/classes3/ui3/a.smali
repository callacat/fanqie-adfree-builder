.class public final Lui3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui3/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

.field public c:Ljava/lang/String;

.field public d:Lif3/n;

.field public e:I

.field public f:I

.field public g:Lui3/a$a;

.field public h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x905ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lui3/a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lui3/a;->c:Ljava/lang/String;

    .line 196617
    const/4 v0, -0x1

    .line 196618
    iput v0, p0, Lui3/a;->e:I

    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;->PANEL_SELECT:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 196622
    iput-object v0, p0, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 196624
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AudioPlayTabOnSelectIndexImplArgs{eBookId = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lui3/a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", pageInfo = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lui3/a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327699
    const-string v2, ""

    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v1, v3

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", clickedContent = "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lui3/a;->c:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", data = "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lui3/a;->d:Lif3/n;

    .line 327729
    if-eqz v1, :cond_34

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    move-object v1, v3

    .line 327736
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v1, ", tabType = "

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget v1, p0, Lui3/a;->e:I

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    const-string v1, ", index = "

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget v1, p0, Lui3/a;->f:I

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v1, ", selectFrom = "

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v1, p0, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    const-string v1, ", selectReporter ="

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    iget-object v1, p0, Lui3/a;->g:Lui3/a$a;

    .line 327776
    if-eqz v1, :cond_6a

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327785
    move-result-object v3

    .line 327786
    :cond_6a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    const/16 v1, 0x7d

    .line 327791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method
