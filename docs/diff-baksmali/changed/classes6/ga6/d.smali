## classes6/ga6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 84017154
    iput-object p2, p0, Lga6/d;->a:Lax2/d;

    .line 84017156
    iput-object p3, p0, Lga6/d;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lga6/d;->c:Ljava/lang/String;

    .line 84017160
    iput p5, p0, Lga6/d;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lga6/d;->a:Lax2/d;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lga6/d;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lga6/d;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p5, p0, Lga6/d;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lga6/d;->a:Lax2/d;

    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104904
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104906
    const-string v0, "otherclick"

    .line 17104908
    const-string v1, "compliance_agree"

    .line 17104910
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104915
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "[\u7ebf\u7d22\u4f18\u5316] submitClue \u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 17104922
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, p1, Lga6/i;->g:Z

    .line 17104930
    new-instance v2, Lax2/h;

    .line 17104932
    iget-object v3, p0, Lga6/d;->b:Landroid/content/Context;

    .line 17104934
    iget-object v4, p0, Lga6/d;->c:Ljava/lang/String;

    .line 17104936
    iget v5, p0, Lga6/d;->d:I

    .line 17104938
    invoke-direct {v2, v3, v4, v5}, Lax2/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104941
    iput-object v2, p1, Lga6/i;->d:Lax2/h;

    .line 17104943
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104945
    iget-object v2, p1, Lga6/i;->d:Lax2/h;

    .line 17104947
    new-instance v3, Lga6/f;

    .line 17104949
    invoke-direct {v3, p1, v2}, Lga6/f;-><init>(Lga6/i;Lax2/h;)V

    .line 17104952
    iget-object v4, v2, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17104954
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104957
    iget-object v3, v2, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17104959
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104962
    new-instance v0, Lga6/g;

    .line 17104964
    invoke-direct {v0, p1, v2}, Lga6/g;-><init>(Lga6/i;Lax2/h;)V

    .line 17104967
    iput-object v0, v2, Lax2/h;->j:Lga6/g;

    .line 17104969
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104971
    iget-object p1, p1, Lga6/i;->d:Lax2/h;

    .line 17104973
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104976
    :try_start_50
    new-instance p1, Lorg/json/JSONObject;

    .line 17104978
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104981
    const-string v0, "status"

    .line 17104983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104986
    iget-object v0, p0, Lga6/d;->e:Lga6/i;

    .line 17104988
    const-string v1, "listenClueResend"

    .line 17104990
    invoke-virtual {v0, v1, p1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_61} :catch_62

    .line 17104993
    goto :goto_6d

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    iget-object v0, p0, Lga6/d;->e:Lga6/i;

    .line 17104997
    iget-object v0, v0, Lga6/i;->d:Lax2/h;

    .line 17104999
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17105002
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105005
    :goto_6d
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17105007
    iget-object p1, p1, Lga6/i;->d:Lax2/h;

    .line 17105009
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lga6/d;->a:Lax2/d;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104905
    .line 17104906
    const-string v0, "otherclick"

    .line 17104907
    .line 17104908
    const-string v1, "compliance_agree"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v2, "[\u7ebf\u7d22\u4f18\u5316] submitClue \u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, p1, Lga6/i;->g:Z

    .line 17104929
    .line 17104930
    new-instance v2, Lax2/h;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lga6/d;->b:Landroid/content/Context;

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lga6/d;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget v5, p0, Lga6/d;->d:I

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3, v4, v5}, Lax2/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v2, p1, Lga6/i;->d:Lax2/h;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lga6/i;->d:Lax2/h;

    .line 17104946
    .line 17104947
    new-instance v3, Lga6/f;

    .line 17104948
    .line 17104949
    invoke-direct {v3, p1, v2}, Lga6/f;-><init>(Lga6/i;Lax2/h;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, v2, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, v2, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lga6/g;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p1, v2}, Lga6/g;-><init>(Lga6/i;Lax2/h;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v0, v2, Lax2/h;->j:Lga6/g;

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lga6/i;->d:Lax2/h;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104974
    .line 17104975
    .line 17104976
    :try_start_50
    new-instance p1, Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "status"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lga6/d;->e:Lga6/i;

    .line 17104987
    .line 17104988
    const-string v1, "listenClueResend"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, p1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_61} :catch_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    iget-object v0, p0, Lga6/d;->e:Lga6/i;

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lga6/i;->d:Lax2/h;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    iget-object p1, p0, Lga6/d;->e:Lga6/i;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lga6/i;->d:Lax2/h;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


