.class public final Lxl2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl2/d$a;
    }
.end annotation


# static fields
.field public static final d:Lxl2/d$a;


# instance fields
.field public final a:Lcom/dragon/community/common/contentpublish/a$e;

.field public final b:Lcom/dragon/community/impl/model/VideoComment;

.field public final c:Lcom/dragon/community/impl/model/VideoReply;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxl2/d$a;

    invoke-direct {v0}, Lxl2/d$a;-><init>()V

    sput-object v0, Lxl2/d;->d:Lxl2/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50462729
    iput-object p2, p0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 50462731
    iput-object p3, p0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 50462733
    return-void
.end method
