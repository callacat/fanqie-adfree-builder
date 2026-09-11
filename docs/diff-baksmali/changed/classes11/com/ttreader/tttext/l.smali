## classes11/com/ttreader/tttext/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4443

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "\ufffc"

    .line 131081
    sput-object v0, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4443

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "\ufffc"

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/ttreader/tttext/o;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/p;)V

    .line 50462725
    invoke-virtual {p1, p2}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 50462728
    move-result p1

    .line 50462729
    iput p1, p0, Lcom/ttreader/tttext/l;->c:I

    .line 50462731
    iput-object p2, p0, Lcom/ttreader/tttext/l;->d:Lcom/ttreader/tttext/IRunDelegate;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 50462721
    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/ttreader/tttext/o;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/p;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    iput p1, p0, Lcom/ttreader/tttext/l;->c:I

    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/ttreader/tttext/l;->d:Lcom/ttreader/tttext/IRunDelegate;

    .line 50462732
    .line 50462733
    return-void
.end method


