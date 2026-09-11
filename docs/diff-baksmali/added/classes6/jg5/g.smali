.class public final Ljg5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg5/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljg5/g$a;

.field public static final c:Ljg5/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x971a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg5/g$a;

    .line 196616
    invoke-direct {v0}, Ljg5/g$a;-><init>()V

    .line 196619
    sput-object v0, Ljg5/g;->b:Ljg5/g$a;

    .line 196621
    new-instance v0, Ljg5/g;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljg5/g;-><init>(I)V

    .line 196627
    sput-object v0, Ljg5/g;->c:Ljg5/g;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljg5/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "api.fqnovel.com;api-hl.fqnovel.com;api-lq.fqnovel.com;api3-normal.fqnovel.com;api3-normal-lf.fqnovel.com;api3-normal-hl.fqnovel.com;api3-normal-lq.fqnovel.com;api5-normal.fqnovel.com;api5-normal-lf.fqnovel.com;api5-normal-hl.fqnovel.com;api5-normal-lq.fqnovel.com"

    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object v0, p0, Ljg5/g;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method
