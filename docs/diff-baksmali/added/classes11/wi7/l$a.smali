.class public final Lwi7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/l$a$a;
    }
.end annotation


# static fields
.field public static final f:Lwi7/l$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/l$a$a;

    invoke-direct {v0}, Lwi7/l$a$a;-><init>()V

    sput-object v0, Lwi7/l$a;->f:Lwi7/l$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lwi7/l$a;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lwi7/l$a;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lwi7/l$a;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lwi7/l$a;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lwi7/l$a;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method
