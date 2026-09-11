.class public final Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/ss/android/excitingvideo/video/a;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/bytedance/android/ad/rewarded/lynx/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/video/a;ZZLcom/bytedance/android/ad/rewarded/lynx/c;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lkm/a;->a:Lorg/json/JSONObject;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lkm/a;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lkm/a;->c:Z

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lkm/a;->d:Z

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lkm/a;->e:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 84017164
    .line 84017165
    return-void
.end method
