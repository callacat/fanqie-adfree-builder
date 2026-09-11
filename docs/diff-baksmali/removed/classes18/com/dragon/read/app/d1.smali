.class public final Lcom/dragon/read/app/d1;
.super Lcom/dragon/read/app/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/d1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/app/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/d1$a;

    invoke-direct {v0}, Lcom/dragon/read/app/d1$a;-><init>()V

    sput-object v0, Lcom/dragon/read/app/d1;->d:Lcom/dragon/read/app/d1$a;

    return-void
.end method
