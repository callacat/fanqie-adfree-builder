.class public final Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public cashdesk_show_conf:Lnc/b;

.field public default_ptcode:Ljava/lang/String;

.field public fe_metrics:Lorg/json/JSONObject;

.field public merchant_info:Lnc/e;

.field public pay_source:Ljava/lang/String;

.field public paytype_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc/m;",
            ">;"
        }
    .end annotation
.end field

.field public show_num:I

.field public sorted_ptcodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lnc/c;->default_ptcode:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lnc/c;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    new-instance v0, Lnc/b;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lnc/b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lnc/c;->paytype_items:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    new-instance v0, Lnc/e;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lnc/e;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lnc/c;->merchant_info:Lnc/e;

    .line 262178
    .line 262179
    new-instance v0, Lorg/json/JSONObject;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lnc/c;->fe_metrics:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    const/4 v0, 0x3

    .line 262187
    iput v0, p0, Lnc/c;->show_num:I

    .line 262188
    .line 262189
    return-void
.end method
