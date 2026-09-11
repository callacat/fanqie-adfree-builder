.class public final synthetic Lzn7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/sdk/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lem/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/sdk/h;ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7/e;->a:Lcom/ss/android/excitingvideo/sdk/h;

    iput p2, p0, Lzn7/e;->b:I

    iput-object p3, p0, Lzn7/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lzn7/e;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lzn7/e;->e:Lem/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lzn7/e;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 131073
    .line 131074
    iget v1, p0, Lzn7/e;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lzn7/e;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lzn7/e;->d:Lorg/json/JSONObject;

    .line 131079
    .line 131080
    iget-object v4, p0, Lzn7/e;->e:Lem/e;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/excitingvideo/sdk/h;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
