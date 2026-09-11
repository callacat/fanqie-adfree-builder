.class public final Lkotlin/io/FilesKt__UtilsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/io/FilesKt__UtilsKt$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$a;

    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$a;-><init>()V

    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$a;->a:Lkotlin/io/FilesKt__UtilsKt$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/io/File;

    .line 33619970
    check-cast p2, Ljava/io/IOException;

    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619975
    throw p2
.end method
