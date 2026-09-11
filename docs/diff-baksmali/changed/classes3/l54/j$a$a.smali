## classes3/l54/j$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/j$a;Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/j$a;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/j$a$a;->b:Ll54/j$a;

    .line 33619970
    iput-object p2, p0, Ll54/j$a$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/j$a;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/j$a$a;->b:Ll54/j$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll54/j$a$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_c

    .line 50462722
    iget-object p1, p0, Ll54/j$a$a;->b:Ll54/j$a;

    .line 50462724
    iget-object p1, p1, Ll54/j$a;->b:Ll54/j;

    .line 50462726
    iget-object p2, p0, Ll54/j$a$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-virtual {p1, p2, p3}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_c

    .line 50462721
    .line 50462722
    iget-object p1, p0, Ll54/j$a$a;->b:Ll54/j$a;

    .line 50462723
    .line 50462724
    iget-object p1, p1, Ll54/j$a;->b:Ll54/j;

    .line 50462725
    .line 50462726
    iget-object p2, p0, Ll54/j$a$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50462727
    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-virtual {p1, p2, p3}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


