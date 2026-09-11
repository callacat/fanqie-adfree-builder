## classes19/ua2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lua2/f;Lua2/e;Lua2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lua2/f;Lua2/e;Lua2/g;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lua2/a;->a:Lua2/f;

    .line 50462727
    iput-object p2, p0, Lua2/a;->b:Lua2/e;

    .line 50462729
    iput-object p3, p0, Lua2/a;->c:Lua2/g;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua2/f;Lua2/e;Lua2/g;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lua2/a;->a:Lua2/f;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lua2/a;->b:Lua2/e;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lua2/a;->c:Lua2/g;

    .line 50462730
    .line 50462731
    return-void
.end method


