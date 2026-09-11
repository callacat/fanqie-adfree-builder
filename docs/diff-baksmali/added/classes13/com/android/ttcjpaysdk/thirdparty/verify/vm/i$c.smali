.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->E(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 16973828
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v1, 0x7f0603f3

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 16973847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 16973849
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 16973851
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "response"

    .line 17235970
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235973
    move-result v1

    .line 17235974
    const-string v2, "start setup request fail"

    .line 17235976
    const v3, 0x7f0603f3

    .line 17235979
    const-string v4, "VerifyCvvVM"

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_ee

    .line 17235984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235987
    move-result-object p1

    .line 17235988
    if-eqz p1, :cond_d3

    .line 17235990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17235992
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17235998
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236004
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236006
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236010
    if-eqz p1, :cond_92

    .line 17236012
    const-string v0, "CD000000"

    .line 17236014
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_92

    .line 17236022
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236024
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236028
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236030
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17236032
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->reference_id:Ljava/lang/String;

    .line 17236034
    check-cast v0, Ljava/util/HashMap;

    .line 17236036
    const-string v1, "reference_id"

    .line 17236038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236044
    move-result-object p1

    .line 17236045
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17236047
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236050
    move-result-object p1

    .line 17236051
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17236053
    if-eqz p1, :cond_7a

    .line 17236055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236057
    new-instance v1, Landroid/webkit/WebView;

    .line 17236059
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236061
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236063
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236065
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17236068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->h:Landroid/webkit/WebView;

    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236072
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->h:Landroid/webkit/WebView;

    .line 17236074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17236078
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->device_data_collection_url:Ljava/lang/String;

    .line 17236080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->access_token:Ljava/lang/String;

    .line 17236082
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;

    .line 17236084
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;)V

    .line 17236087
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 17236090
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v0, "start setup request success "

    .line 17236094
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236099
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236101
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    goto :goto_108

    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236116
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236118
    if-eqz v0, :cond_cd

    .line 17236120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17236124
    invoke-virtual {p1, v0, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v0, "start setup request fail, fail code is "

    .line 17236131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236136
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236138
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {v4, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->b:Z

    .line 17236152
    if-eqz p1, :cond_cd

    .line 17236154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236156
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236158
    const-string v1, "2"

    .line 17236160
    const-string v2, "\u6821\u9a8c\u672a\u5b8c\u6210"

    .line 17236162
    const-string v3, "setup"

    .line 17236164
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236166
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236168
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17236170
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    :cond_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236175
    const/4 v0, 0x0

    .line 17236176
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236178
    goto :goto_108

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236181
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v0, p1, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236200
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236202
    invoke-static {v4, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    goto :goto_108

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236208
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236210
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236212
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v0, p1, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236225
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236227
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236229
    invoke-static {v4, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    :goto_108
    return-void
.end method
