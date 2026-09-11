## classes8/in6/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 50593794
    iget-object p1, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 50593796
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    if-eqz p2, :cond_14

    .line 50593811
    return p3

    .line 50593812
    :cond_14
    new-instance p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50593814
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50593817
    iput-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50593819
    const-string p1, ""

    .line 50593821
    iput-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 50593823
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593825
    iput-object v0, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593827
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50593829
    invoke-direct {v0, p2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50593832
    iget-object p2, p0, Lin6/r;->a:Lin6/f;

    .line 50593834
    invoke-virtual {p2, v0}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 50593837
    move-result p2

    .line 50593838
    if-eqz p2, :cond_3c

    .line 50593840
    iget-object p2, p0, Lin6/r;->a:Lin6/f;

    .line 50593842
    iget-object p2, p2, Lin6/f;->h:Landroid/widget/EditText;

    .line 50593844
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50593847
    iget-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 50593849
    invoke-virtual {p1, v0}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 50593852
    :cond_3c
    return p3
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    if-eqz p2, :cond_14

    .line 50593810
    .line 50593811
    return p3

    .line 50593812
    :cond_14
    new-instance p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50593813
    .line 50593814
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50593818
    .line 50593819
    const-string p1, ""

    .line 50593820
    .line 50593821
    iput-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 50593822
    .line 50593823
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593824
    .line 50593825
    iput-object v0, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593826
    .line 50593827
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p2, p0, Lin6/r;->a:Lin6/f;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, v0}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    if-eqz p2, :cond_3c

    .line 50593839
    .line 50593840
    iget-object p2, p0, Lin6/r;->a:Lin6/f;

    .line 50593841
    .line 50593842
    iget-object p2, p2, Lin6/f;->h:Landroid/widget/EditText;

    .line 50593843
    .line 50593844
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p1, p0, Lin6/r;->a:Lin6/f;

    .line 50593848
    .line 50593849
    invoke-virtual {p1, v0}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return p3
.end method


