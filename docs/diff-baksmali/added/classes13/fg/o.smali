.class public final Lfg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/o$a;
    }
.end annotation


# static fields
.field public static final e:Lfg/o$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:I


# instance fields
.field public final a:Lfg/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7de93

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfg/o$a;

    .line 262152
    invoke-direct {v0}, Lfg/o$a;-><init>()V

    .line 262155
    sput-object v0, Lfg/o;->e:Lfg/o$a;

    .line 262157
    const-string v0, "JSSDK"

    .line 262159
    sput-object v0, Lfg/o;->f:Ljava/lang/String;

    .line 262161
    const-string v0, "func"

    .line 262163
    sput-object v0, Lfg/o;->g:Ljava/lang/String;

    .line 262165
    const-string v0, "params"

    .line 262167
    sput-object v0, Lfg/o;->h:Ljava/lang/String;

    .line 262169
    const-string v0, "__msg_type"

    .line 262171
    sput-object v0, Lfg/o;->i:Ljava/lang/String;

    .line 262173
    const-string v0, "__callback_id"

    .line 262175
    sput-object v0, Lfg/o;->j:Ljava/lang/String;

    .line 262177
    const-string v0, "code"

    .line 262179
    sput-object v0, Lfg/o;->k:Ljava/lang/String;

    .line 262181
    const-string v0, "__params"

    .line 262183
    sput-object v0, Lfg/o;->l:Ljava/lang/String;

    .line 262185
    const-string v0, "data"

    .line 262187
    sput-object v0, Lfg/o;->m:Ljava/lang/String;

    .line 262189
    const-string v0, "callback"

    .line 262191
    sput-object v0, Lfg/o;->n:Ljava/lang/String;

    .line 262193
    const-string v0, "call"

    .line 262195
    sput-object v0, Lfg/o;->o:Ljava/lang/String;

    .line 262197
    const-string v0, "unblock.pageClose"

    .line 262199
    sput-object v0, Lfg/o;->p:Ljava/lang/String;

    .line 262201
    const/4 v0, 0x1

    .line 262202
    sput v0, Lfg/o;->q:I

    .line 262204
    return-void
.end method

.method public constructor <init>(Lfg/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lfg/o;->a:Lfg/n;

    .line 33751048
    :try_start_8
    invoke-virtual {p0, p2}, Lfg/o;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p1

    .line 33751053
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33751056
    :goto_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    sget-object p1, Lfg/o;->f:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039370
    sget-object p1, Lfg/o;->g:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lfg/o;->b:Ljava/lang/String;

    .line 17039378
    sget-object p1, Lfg/o;->h:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lfg/o;->c:Ljava/lang/String;

    .line 17039386
    sget-object p1, Lfg/o;->i:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    sget-object p1, Lfg/o;->j:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lfg/o;->d:Ljava/lang/String;

    .line 17039399
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lfg/o;->a:Lfg/n;

    .line 17104902
    if-eqz v1, :cond_5c

    .line 17104904
    sget-object v2, Lfg/o;->e:Lfg/o$a;

    .line 17104906
    sget v3, Lfg/o;->q:I

    .line 17104908
    sget-object v4, Lfg/o;->n:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v4, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    new-instance v2, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    sget-object v5, Lfg/o;->k:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104926
    sget-object v3, Lfg/o;->g:Ljava/lang/String;

    .line 17104928
    iget-object v5, p0, Lfg/o;->b:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    sget-object v3, Lfg/o;->i:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    sget-object v3, Lfg/o;->m:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    new-instance p1, Lorg/json/JSONObject;

    .line 17104945
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    sget-object v3, Lfg/o;->l:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    sget-object v2, Lfg/o;->j:Ljava/lang/String;

    .line 17104955
    iget-object v3, p0, Lfg/o;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iget-object v0, v1, Lfg/n;->b:Landroid/webkit/WebView;

    .line 17104974
    if-eqz v0, :cond_58

    .line 17104976
    new-instance v2, Lfg/m;

    .line 17104978
    invoke-direct {v2, v1, p1}, Lfg/m;-><init>(Lfg/n;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104986
    sget p1, Ldg/c;->a:I

    .line 17104988
    :cond_5c
    return-void
.end method
