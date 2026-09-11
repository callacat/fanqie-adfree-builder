.class public final Lbs0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lbs0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbs0/a$a;

    invoke-direct {v0}, Lbs0/a$a;-><init>()V

    sput-object v0, Lbs0/a$a;->a:Lbs0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method
