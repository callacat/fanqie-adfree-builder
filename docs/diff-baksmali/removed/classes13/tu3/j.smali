.class public final Ltu3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu3/j;

.field public static final b:Ltu3/i;

.field public static final c:Ltu3/i$d;

.field public static final d:Ltu3/i$c;

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d28

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltu3/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltu3/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltu3/j;->a:Ltu3/j;

    .line 196620
    .line 196621
    new-instance v0, Ltu3/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltu3/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltu3/j;->b:Ltu3/i;

    .line 196627
    .line 196628
    iget-object v1, v0, Ltu3/i;->b:Ltu3/i$d;

    .line 196629
    .line 196630
    sput-object v1, Ltu3/j;->c:Ltu3/i$d;

    .line 196631
    .line 196632
    iget-object v0, v0, Ltu3/i;->c:Ltu3/i$c;

    .line 196633
    .line 196634
    sput-object v0, Ltu3/j;->d:Ltu3/i$c;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
