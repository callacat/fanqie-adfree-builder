## classes18/com/bytedance/salamander/anniex/n5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 16973837
    const/4 p1, 0x2

    .line 16973838
    iput p1, p0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 p1, 0x2

    .line 16973838
    iput p1, p0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/m5;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/m5;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/salamander/anniex/m5;

    .line 196610
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 196612
    iget v0, p0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/n5;->c:Ljava/lang/String;

    .line 196620
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 196622
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 196624
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 196626
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 196628
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 196630
    move-object v0, v9

    .line 196631
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/salamander/anniex/m5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196634
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/m5;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/salamander/anniex/m5;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/n5;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v0, p0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/n5;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    move-object v0, v9

    .line 196631
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/salamander/anniex/m5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v9
.end method


