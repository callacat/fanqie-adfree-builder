.class public final Ltj6/i;
.super Ltj6/g;
.source "SourceFile"


# static fields
.field public static final e:Ltj6/i;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:Ltj6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e011

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltj6/i;

    .line 196616
    invoke-direct {v0}, Ltj6/i;-><init>()V

    .line 196619
    sput-object v0, Ltj6/i;->e:Ltj6/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ForumTopicPreloadHelper"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Ltj6/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    new-instance v0, Ltj6/h;

    .line 196633
    invoke-direct {v0}, Ltj6/h;-><init>()V

    .line 196636
    sput-object v0, Ltj6/i;->g:Ltj6/h;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltj6/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ltj6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltj6/i;->g:Ltj6/h;

    .line 2
    return-object v0
.end method
