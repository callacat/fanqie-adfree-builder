.class public final Lxs3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs3/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxs3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lxs3/d;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lxs3/d;->e:I

    .line 196623
    .line 196624
    iput v0, p0, Lxs3/d;->f:I

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    const-string v2, "store"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "category_name"

    .line 327693
    .line 327694
    iget-object v2, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "module_name"

    .line 327700
    .line 327701
    iget-object v2, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "list_name"

    .line 327707
    .line 327708
    iget-object v2, p0, Lxs3/d;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "flip_type"

    .line 327714
    .line 327715
    iget-object v2, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    iget v1, p0, Lxs3/d;->e:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "page_rank"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Lxs3/d;->f:I

    .line 327732
    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "module_rank"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "flip_module"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final e(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    if-ge p1, v0, :cond_4

    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    :cond_4
    iput p1, p0, Lxs3/d;->e:I

    .line 16842757
    .line 16842758
    return-void
.end method
