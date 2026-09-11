## classes18/ko1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lko1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/c;->a:Lko1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/c;->a:Lko1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
[MOD-CHANGED]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    iget-object v0, p0, Lko1/c;->a:Lko1/e;

    .line 50462724
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Ldo1/a;->h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lko1/c;->a:Lko1/e;

    .line 50462723
    .line 50462724
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Ldo1/a;->h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


