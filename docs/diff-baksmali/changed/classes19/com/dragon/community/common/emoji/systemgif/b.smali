## classes19/com/dragon/community/common/emoji/systemgif/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/community/common/emoji/systemgif/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/community/common/emoji/systemgif/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/b;->b:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/community/common/emoji/systemgif/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/b;->b:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/b;->b:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 16973834
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->a()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/b;->b:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


