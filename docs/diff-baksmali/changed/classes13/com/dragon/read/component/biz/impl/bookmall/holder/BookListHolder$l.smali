## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->e:I

    .line 50462725
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->e:I

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->e:I

    .line 1
    .line 2
    return v0
.end method


