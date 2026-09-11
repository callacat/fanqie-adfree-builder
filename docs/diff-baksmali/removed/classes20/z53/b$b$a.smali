.class public final Lz53/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz53/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p1, p0, Lz53/b$b$a;->a:Ljava/lang/StringBuilder;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lz53/b$b$a;->b:Ljava/lang/StringBuilder;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lz53/b$b$a;->c:Ljava/lang/StringBuilder;

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lz53/b$b$a;->d:Ljava/lang/StringBuilder;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lz53/b$b$a;->e:Ljava/lang/StringBuilder;

    .line 84017166
    .line 84017167
    return-void
.end method
