.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b$a;


# static fields
.field public static final a:Ltm/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    sput-object v0, Ltm/a;->a:Ltm/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvm/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvm/a;

    .line 65538
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 65541
    return-object v0
.end method
