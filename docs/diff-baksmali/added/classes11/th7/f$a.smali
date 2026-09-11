.class public final Lth7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lth7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lth7/f;

    .line 131077
    invoke-direct {v0}, Lth7/f;-><init>()V

    .line 131080
    iput-object v0, p0, Lth7/f$a;->a:Lth7/f;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lth7/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lth7/f$a;->a:Lth7/f;

    .line 196610
    iget-object v0, v0, Lth7/f;->d:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196626
    const-string v0, "AdAppLinkModel not valid"

    .line 196628
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lth7/f$a;->a:Lth7/f;

    .line 196633
    return-object v0
.end method
