.class public final Lgu3/s$a$b;
.super Lgu3/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu3/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Loj4/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loj4/r;FI)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p2, p3}, Lgu3/s$a;-><init>(FI)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lgu3/s$a$b;->c:Loj4/r;

    .line 50462728
    .line 50462729
    return-void
.end method
