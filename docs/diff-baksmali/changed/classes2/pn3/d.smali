## classes2/pn3/d.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lpn3/d;-><init>(ZILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lpn3/d;-><init>(ZILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lpn3/d;->a:Z

    .line 50462725
    iput p2, p0, Lpn3/d;->b:I

    .line 50462727
    iput-object p3, p0, Lpn3/d;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lpn3/d;->a:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lpn3/d;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lpn3/d;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


