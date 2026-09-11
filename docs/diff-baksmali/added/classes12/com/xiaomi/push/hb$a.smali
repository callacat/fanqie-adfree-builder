.class public Lcom/xiaomi/push/hb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/hb$a;

.field public static final b:Lcom/xiaomi/push/hb$a;

.field public static final c:Lcom/xiaomi/push/hb$a;

.field public static final d:Lcom/xiaomi/push/hb$a;

.field public static final e:Lcom/xiaomi/push/hb$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa477e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xiaomi/push/hb$a;

    .line 262152
    const-string v1, "get"

    .line 262154
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hb$a;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 262159
    new-instance v0, Lcom/xiaomi/push/hb$a;

    .line 262161
    const-string v1, "set"

    .line 262163
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hb$a;-><init>(Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/xiaomi/push/hb$a;->b:Lcom/xiaomi/push/hb$a;

    .line 262168
    new-instance v0, Lcom/xiaomi/push/hb$a;

    .line 262170
    const-string v1, "result"

    .line 262172
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hb$a;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/xiaomi/push/hb$a;->c:Lcom/xiaomi/push/hb$a;

    .line 262177
    new-instance v0, Lcom/xiaomi/push/hb$a;

    .line 262179
    const-string v1, "error"

    .line 262181
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hb$a;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/xiaomi/push/hb$a;->d:Lcom/xiaomi/push/hb$a;

    .line 262186
    new-instance v0, Lcom/xiaomi/push/hb$a;

    .line 262188
    const-string v1, "command"

    .line 262190
    invoke-direct {v0, v1}, Lcom/xiaomi/push/hb$a;-><init>(Ljava/lang/String;)V

    .line 262193
    sput-object v0, Lcom/xiaomi/push/hb$a;->e:Lcom/xiaomi/push/hb$a;

    .line 262195
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/hb$a;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/hb$a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v1, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 17104906
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    sget-object v1, Lcom/xiaomi/push/hb$a;->b:Lcom/xiaomi/push/hb$a;

    .line 17104919
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    sget-object v1, Lcom/xiaomi/push/hb$a;->d:Lcom/xiaomi/push/hb$a;

    .line 17104932
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/xiaomi/push/hb$a;->c:Lcom/xiaomi/push/hb$a;

    .line 17104945
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    return-object v1

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/xiaomi/push/hb$a;->e:Lcom/xiaomi/push/hb$a;

    .line 17104958
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hb$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
