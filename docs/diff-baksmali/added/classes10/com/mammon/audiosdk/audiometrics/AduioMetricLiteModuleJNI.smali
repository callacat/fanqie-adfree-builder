.class public Lcom/mammon/audiosdk/audiometrics/AduioMetricLiteModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AudioMetricsLite_get_result__SWIG_0(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;I)Ljava/lang/String;
.end method

.method public static final native AudioMetricsLite_get_result__SWIG_1(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)Ljava/lang/String;
.end method

.method public static final native AudioMetricsLite_init(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)I
.end method

.method public static final native AudioMetricsLite_prepare(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;Ljava/lang/String;)I
.end method

.method public static final native AudioMetricsLite_process__SWIG_1(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;[FII)I
.end method

.method public static final native AudioMetricsLite_process_tail(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)I
.end method

.method public static final native AudioMetricsLite_release(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)V
.end method

.method public static final native AudioMetricsLite_reset(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)I
.end method

.method public static final native AudioMetricsLite_version(JLcom/mammon/audiosdk/audiometrics/AudioMetricsLite;)Ljava/lang/String;
.end method

.method public static final native ERROR_AUDIO_METRICS_LITE_PARAM_ERROR_get()I
.end method

.method public static final native ERROR_AUDIO_METRICS_LITE_STATUS_ERROR_get()I
.end method

.method public static final native OK_AUDIO_METRICS_LITE_get()I
.end method

.method public static final native delete_AudioMetricsLite(J)V
.end method

.method public static final native new_AudioMetricsLite()J
.end method
