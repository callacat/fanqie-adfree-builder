.class public final Lze1/a;
.super Lze1/e;
.source "SourceFile"

# interfaces
.implements Lze1/d;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lkh7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88e15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Lze1/e;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lze1/a;->f:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final getUserInfo()Lcg1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lze1/a;->g:Lkh7/d;

    .line 1
    .line 2
    return-object v0
.end method
