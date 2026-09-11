## classes20/com/dragon/community/impl/danmaku/blocked_word/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhr2/c;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;-><init>(Lhr2/c;)V

    .line 50593797
    const-string p1, ""

    .line 50593799
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->v:Ljava/lang/String;

    .line 50593801
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->w:Ljava/lang/String;

    .line 50593803
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 50593805
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 50593807
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593814
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50593816
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 50593826
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;-><init>(Lhr2/c;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string p1, ""

    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->v:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->w:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 50593804
    .line 50593805
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 50593806
    .line 50593807
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50593815
    .line 50593816
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50593821
    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


