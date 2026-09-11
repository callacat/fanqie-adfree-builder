.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lx7/a$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7cb37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx7/a$a;

    .line 196616
    invoke-direct {v0}, Lx7/a$a;-><init>()V

    .line 196619
    sput-object v0, Lx7/a;->a:Lx7/a$a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lx7/a;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lx7/a;->c:Ljava/lang/String;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    sput v1, Lx7/a;->d:I

    .line 196630
    sput-object v0, Lx7/a;->g:Ljava/lang/String;

    .line 196632
    new-instance v0, Lorg/json/JSONArray;

    .line 196634
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196637
    sput-object v0, Lx7/a;->h:Lorg/json/JSONArray;

    .line 196639
    return-void
.end method
