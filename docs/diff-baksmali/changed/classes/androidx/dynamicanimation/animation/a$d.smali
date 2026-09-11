## classes/androidx/dynamicanimation/animation/a$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 16973827
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 16973833
    new-instance p1, Landroidx/dynamicanimation/animation/a$d$a;

    .line 16973835
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$d$a;-><init>(Landroidx/dynamicanimation/animation/a$d;)V

    .line 16973838
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 16973832
    .line 16973833
    new-instance p1, Landroidx/dynamicanimation/animation/a$d$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$d$a;-><init>(Landroidx/dynamicanimation/animation/a$d;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 16973839
    .line 16973840
    return-void
.end method


