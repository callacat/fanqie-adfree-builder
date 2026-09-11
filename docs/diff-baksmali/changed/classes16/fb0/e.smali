## classes16/fb0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 117637132
    iput-object p1, p0, Lfb0/e;->a:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lfb0/e;->b:Ljava/lang/String;

    .line 117637136
    iput-object p3, p0, Lfb0/e;->c:Ljava/lang/String;

    .line 117637138
    iput-object p5, p0, Lfb0/e;->d:Ljava/lang/String;

    .line 117637140
    iput-object p6, p0, Lfb0/e;->e:Ljava/lang/String;

    .line 117637142
    iput-boolean p4, p0, Lfb0/e;->f:Z

    .line 117637144
    iput-object p7, p0, Lfb0/e;->g:Ljava/lang/String;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lfb0/e;->a:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lfb0/e;->b:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lfb0/e;->c:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p5, p0, Lfb0/e;->d:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p6, p0, Lfb0/e;->e:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-boolean p4, p0, Lfb0/e;->f:Z

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lfb0/e;->g:Ljava/lang/String;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16973831
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string/jumbo v0, "verify_identity"

    .line 16973839
    const-string v1, "report_url"

    .line 16973841
    invoke-static {v0, v1}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string/jumbo v0, "verify_identity"

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "report_url"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


