.class public final Ltm5/a$c;
.super Ltm5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ltm5/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltm5/a$c;

    invoke-direct {v0}, Ltm5/a$c;-><init>()V

    sput-object v0, Ltm5/a$c;->a:Ltm5/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltm5/a;-><init>()V

    .line 3
    return-void
.end method
