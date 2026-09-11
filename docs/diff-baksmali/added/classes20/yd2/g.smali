.class public Lyd2/g;
.super Lxd2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd2/g$a;
    }
.end annotation


# static fields
.field public static final B:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bfa3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyd2/g$a;

    .line 196616
    invoke-direct {v0}, Lyd2/g$a;-><init>()V

    .line 196619
    const v0, 0x7f0504fa

    .line 196622
    sput v0, Lyd2/g;->B:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lyd2/j0;

    .line 16908294
    invoke-direct {v0, p1}, Lyd2/j0;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lyd2/g;->B:I

    .line 2
    return v0
.end method
