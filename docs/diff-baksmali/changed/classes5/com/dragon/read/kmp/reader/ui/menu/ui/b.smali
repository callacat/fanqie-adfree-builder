## classes5/com/dragon/read/kmp/reader/ui/menu/ui/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;-><init>(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;-><init>(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    const/4 p3, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;-><init>(II)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    const/4 p3, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;-><init>(II)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


