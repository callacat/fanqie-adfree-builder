## classes6/o06/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lo06/m$b;->a:I

    .line 100859912
    iput-object p2, p0, Lo06/m$b;->b:Ljava/lang/Number;

    .line 100859914
    iput-object p3, p0, Lo06/m$b;->c:Ljava/lang/Number;

    .line 100859916
    iput-object p4, p0, Lo06/m$b;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lo06/m$b;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lo06/m$b;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lo06/m$b;->a:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lo06/m$b;->b:Ljava/lang/Number;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lo06/m$b;->c:Ljava/lang/Number;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lo06/m$b;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lo06/m$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lo06/m$b;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v4, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v4, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


