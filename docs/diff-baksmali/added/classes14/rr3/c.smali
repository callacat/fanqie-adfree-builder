.class public final Lrr3/c;
.super Lwu5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr3/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrr3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "video_infinite"

    .line 65539
    invoke-direct {p0, v0}, Lwu5/c;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Lwu5/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lwu5/c;->a(Lwu5/a;)Z

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method
